import 'colors.dart';

class LeaveResponses {
  static final List<Map<String, dynamic>> requests = [
    {
      'title': 'Tour',
      'status': 'Approved',
      'statusColor': AppColors.approvedColor,
      'leaveFrom': '29 Jan',
      'leaveTo': '05 Feb',
      'requestedDate': '18 Apr, 5:30pm',
    },
    {
      'title': 'Suffering from cold',
      'status': 'Pending',
      'statusColor': AppColors.pendingColor,
      'leaveFrom': '29 Jan',
      'leaveTo': '05 Feb',
      'requestedDate': '18 Apr, 5:30pm',
    },
    {
      'title': 'Going for trip',
      'status': 'Rejected',
      'statusColor': AppColors.rejectedColor,
      'leaveFrom': '29 Jan',
      'leaveTo': '05 Feb',
      'requestedDate': '18 Apr, 5:30pm',
    },
  ];
}
