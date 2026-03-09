DooDoo_Header:
    smpsHeaderStartSong 1
    smpsHeaderVoice     DooDoo_Voices
    smpsHeaderChan      $01, $00
    smpsHeaderTempo     $01, $03

    smpsHeaderDAC       DooDoo_DAC

DooDoo_DAC:
    dc.b    $92         ; play BGM sample
    smpsStop

DooDoo_Voices: