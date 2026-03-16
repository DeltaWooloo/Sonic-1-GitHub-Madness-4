WellBeRightBackHeader:
    smpsHeaderStartSong 1
    smpsHeaderVoice     WellBeRightBackVoices
    smpsHeaderChan      $01, $00
    smpsHeaderTempo     $01, $03

    smpsHeaderDAC       WellBeRightBackDAC

WellBeRightBackDAC:
    dc.b    dRightBack         ; play BGM sample
    smpsStop

WellBeRightBackVoices: