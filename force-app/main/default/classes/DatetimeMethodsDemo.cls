public class DatetimeMethodsDemo {
public void calculateAgeInMonths() {
   // birthdate variable
   date birthDate = date.newInstance(1986, 1, 18);
   // today's date
   date todayDate = date.today();

   Integer ageInMonths = birthDate.monthsBetween(todayDate);
   system.debug('Serdars age in months => ' + ageInMonths);

   Integer ageInDays = birthDate.daysBetween(todayDate);
   system.debug('Serdars age in days => ' + ageInDays);

   }
public void printSubscriptionEndDate() {

   date subscriptionStartDate = date.today();
   date subscriptionEndDate = subscriptionStartDate.addDays(1000);
   system.debug('subscription end date is ' + subscriptionEndDate);

   integer endYear = subscriptionEndDate.year();
   integer endMonth = subscriptionEndDate.month();
   system.debug('end year is ' + endYear);
   system.debug('end month is ' + endMonth);
   }

public void printOfferEndDateTime() {
   datetime offerStart = datetime.now();
   datetime dtOfferEnd = offerStart.addHours(51);
   system.debug('offer will end on ' + dtOfferEnd);

   date offerEndDATE = dtOfferEnd.date();
   system.debug('date of offer end ' + offerEndDATE);

}
public void birthDatetimeInMS() {
  Datetime birthDT = datetime.newInstance(1986, 1, 18, 4, 22, 13);
  long millisecBirthDT = birthDT.getTime();
  system.debug('birth datetime in milliseconds is ' + millisecBirthDT);
   
}
}