import 'candidate.dart';

void main(List<String> args) {
  Candidate candidate = Candidate();
  candidate
    ..getCandidateDetail()
    ..displayCandidateDetail();

  candidate.displayALL();
}
