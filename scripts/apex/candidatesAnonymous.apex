Candidates.companyName = 'Softinnovas';
system.debug('0. number of candidates ' + Candidates.countCandidates);

Candidates c1 = new Candidates();
c1.name = 'Jerry';
c1.gender = 'Female';
c1.printCandidate();
system.debug('1. number of candidates ' + Candidates.countCandidates);

Candidates c2 = new Candidates();
c2.name = 'Mark';
c2.gender = 'Male';
c2.printCandidate();
system.debug('2. number of candidates ' + Candidates.countCandidates);

Candidates.companyName = 'Vandeley industries';

Candidates c3 = new Candidates();
c3.name = 'Jenny';
c3.gender = 'Female';
c3.printCandidate();
system.debug('3. number of candidates ' + Candidates.countCandidates);