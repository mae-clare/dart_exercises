
void main() {
  String customerName = 'Juan Dela Cruz';
  int mobileCredits = 150; // Total promo credits purchased (PHP)
  double ratePerMb = 1.25; // Cost per MB in PHP
  bool hasLoyaltyDiscount = true; // Subscriber status

  double baseMegabytes = mobileCredits / ratePerMb;

  int wholeGigabytes = mobileCredits ~/ 50;

  int remainingCreditsAfterGb = mobileCredits % 50;

  bool qualifiesForBonusData = mobileCredits >= 100;

  bool earnsBonusPerks = qualifiesForBonusData && hasLoyaltyDiscount;

  print('========================================');
  print('      MOBILE LOAD TOP-UP RECEIPT        ');
  print('========================================');
  print('Customer Name           : $customerName');
  print('Top-Up Amount           : ₱$mobileCredits');
  print('Rate per MB             : ₱$ratePerMb');
  print('Loyalty Member Status   : $hasLoyaltyDiscount');
  print('----------------------------------------');
  print('Base Data Allocated     : ${baseMegabytes.toStringAsFixed(1)} MB');
  print('50-Peso GB Bundles      : $wholeGigabytes GB');
  print('Remaining Credit Balance: ₱$remainingCreditsAfterGb');
  
  print('Qualifies for Bonus Data: $qualifiesForBonusData');
  print('Earns Loyalty Perks     : $earnsBonusPerks');
  print('========================================');
}
