module ApplicationHelper
  def image_urls
    [
      'https://lh3.googleusercontent.com/vpuFjyv6cEx6O0klAShY28i1mMv7pOdEPAd6hjY_EOjfhvtFa54OYBv-5Tt-SJ5KI7dLX753EDg-PW3PmMmVD35V-oH_fcWLu97wk1lIG0M5XGxiikO8sYTVj7hPEVwxTDHi_-vnX6-6vj_HjP86pz5CswBU8xdRmpdzjDsgLkY856In0RsY9TgDhSiv5M7SPMjCqa_Dzou6PD3ESs2nEIMB_ZPTnzHml6qjD5TVWJx4FnFj8HI0nNu3cAKfSWq4Rt5U3mJSugh3alcV_A4UZWYS_WRaVIXn4zKq0r3eOFSys0TMtvq9kcQRru8CtHQ2TVnB4ETefAvpIAJwe8RDypyWi4IpQgv_TeTHGh3TEa95UuKMLCoJ18Hm472FaoDqc098NAev9XCbD1kTTKx2WSxv9uPN5kXds-B8x_FpWCb394mMXpyU6tnaX6YWI2QZsGDSM0w9bBBJvgiuKwSuZ3HM42-C0Qkukgf4GJZtUaA1MRiBa9iMbesuSLfzns6iYYNRPPetUEP7Su66fsI7II5uDWiaF8Mh0eEaQbqw5vsJxAss5mD0O2qKeZoWynw-llatDLVqkezBdQmAx1inZ1HWmf-LDWek',
      'https://lh3.googleusercontent.com/IkznYMCe4qTcfzQDC_jTkQSO13Xc4T-vsoOYlv1kx5foo7YnrL5sOel7JK-7F7kEfHhjYWup177vsP-dwe9UVREA7WhHz9D0dvt5z2k0wYr6tqcHZ1t88TGg9a_cObusd_O-KvoVWH4NJQv8YuQmYuZgVp-oabZtQ4pYZqsNprlw6hQEdyomDhK4dRAHkOi--tkl5P4aMuG3WeFuzMhaqW-QgNic82ZxzpLXmNfRj8Eh_aC7xXWOEUyUnxZuL---hoAikGhd3PAvHAA5bsJT_rGYEgUwyAxUCCI92zUu2nFRph50Q2UVBF4tzW9-zGGuz8BasarCQoJ-HrybN_l8KICw8wkiuV4Xl2w3s1gllxCqgU_OpMTHFoISGb_vnYEwSPxGqHRiTH_kBTf6U1cgx5xzVm3Jy6dL1FASu6InI07ACs9yfWmii1v-Bht8292_Q3f5Va2ab8IXP2IhVeyoGZc2HfI6M-se0RewpR46Y_ti0JX2w1q8okNTEAQg5GKkUNgiWZZo11QbJ8PPcMy_r5O2mbULSz-BIrLUuQTwuDenQbpSX5ZsXY6RYgHO1anYttUPBx7aHqkHcPj5bFjSGvA7WiEY4lCH',
      'https://lh3.googleusercontent.com/RXqFPCRISHo7t-GD1GneG3P49kS7dsdswEFRo_909jE4PoEqklh6cZpJjdaMLGqGc9wh7cQxPThpi21HmCBp63DVxK-qyYlfvGFo7bzq4j0BkIV-0O6pW6Ifud8mEJ_okoNtVirT-fuZn2yV4XMuMhmG94Ze4bgDZR1hHsoY4IJcqq0RAbjdpXWgFgVYFOyC54D_ckzjeg8v6zGeJnSNBChxE_bWBF6IcbSJxPs2Ysz3NuZ02vbbxL7fBxL6hazZzudBqi-EwG473WpBygj1CKZ9AWd8Pl7yckBcaSPUhQWpTGMk4Ka2fPkPwdhe0FSrG5Qwh_PDUzy6zVqlwJC5qYuAKJD0GWm_DjRjXMXMxSj83qSgfrPKpLKOAgAh3YJVS0m_eE43zPLq7TKei6Y33c2cXy3ry2xo-6hUvEblZm63X6Yx2zJZ93EG1Xt_pnXdY8hWQj65PVib25GMkNGUCpjr3aBI9Z58VpMgZkUh63S3g8sDbCy48fKeW-0Q8RBcRrPQi1B35G9dUgbLhSFKhBcsfyc35qKf3PXUH5qfC77o_9jjQXu1LAyc6iXbTyr0fCkTvRxmYlyuvdjrzCidoFiMFYGPMQ4R',
      'https://lh3.googleusercontent.com/LRp_-r35cy8e9w5R-uw5fv7QmxJzu-aOwpjSNNnzH3_6pA7rFee9NQenbLG-9i8-NczLeOGsRg33tWPK0B7o6OWlPwA1Uhr60RSFaT8-VEVHcRQIJC9orlTJU5PsMU6GTeGfgoFwVE0NvH8a2KCLTmcql9xH5Gv_Hv5bn02sCzXOWHyh8oMslPX8kO5AjjvWOre1k63Zqt99rrzg10Sn4JD8iZnmKch20eSJ5trn0PG7Q97myfc5WrYLEn8unkMieRfIKstif0vMq9nRT8RBEcFbw5-4NdBED-mvdtXbgBi8lmen7v6eBrAfZmCj4xsHRtA2ntKpDoOiYRoqUZcQM34DDC62OjSawMfmA2F-yl_H6TzKRXrnZCUOMSRLD9RSYHvyx2jU1SUFaLzeA2IFVvV4Z2_Dwq05GMHVjjXIO_jAl1Ig7oTMBBWAcnoh5tE6z8HvAy8fMe70-Kmg9buIuMQm1rjA1XZ55S3Zl5pamfBM6iINkaPPl_H1JkCoG7lJhf1OoQXo7Z09w2ckbaTPEpQwUvi2GAH1owR2fUE70_Q1bhstZlKyjtQA6IDM1ST5rF4IqgCNHMNqdZ737rUnZa7myIO41Jum',
      'https://lh3.googleusercontent.com/U0-ajJpJSl2s6b6wyTOpUI4_BPIyZY-gewZVohIVZ-LkMjZDRbwr7ZJEhxrL974OFhzed3eQvmU01I8EToAeSuhcFmhAPQqzGal_CC6a2xoLE_aC16e3_CsyFtpqDTAxnr2jUMusNRcf3WLGc0WogRLqmUwkXZQLVNvkdOoo49rY26u_aoIQjttPZ-SPGvGGtBOz3o-dQIU2vP_j9dImBPNQBbm4WfHzcFuPnHCWcpvd76Y9fLXcblC-dDh1jH5_2Vf_83yrIsCdmc4C7HLonNqcmr3etOa8VZcTuPCAgZK0Yyr4F0lsFjOA80X-cPGrw43r0k9_lZi60fwlS2TVWVx2tdrNGKfvPfRdwytHDkcfOD2j-iPr0LfXohbs-geckUlfPDG-x-bHoPJ97cw3yBY9LLpsR68tqHoPvRJ3gflckqFn_xXQYvdb1AF3l0UDQzCCKMXyPAmu4b5N4hJTQwxDWd81zoq2zdX858UvaGdGhHrsnc3oYXCm-mjYcXHVJ0wjcsM6kbjDz1O2pvVBGgaIxRlQrk0kORALnMzCQRbIyy1eff3dvgbqLLWl-7v3_BfObsnVy-h3uVW8Ge3fUaYU3juWVMlo',
      'https://lh3.googleusercontent.com/_LYJlNI8ELzx2DFv_GZLVKw8MeHomlD9kOxPqnHUJp3vRjCtY3uwW_YMmsI-F654oNpidGu1GLWGgGbg952EtUHwLz0UiG2t8PqUcO8SZy8IvRRa9DjIm5gCEAjWTLj-beKg-fdl4do8vMTHeT6tPgeq9dz5WfxTDP4PkxrGOWPsL0sBqBxf9JSzh0qa6RrY0g_Vc8WgPydXnsL3eJs-M3ibL51Vkdy1d4Duezvg2ravjBWn031Kmz82J3bFI2xapdVWBF2HFBKbwxtSgyi2SetY9lrVV48FEzSkHFy1z4QJ2LzXum29NWq45H_7k-I7mz2Nn9KtfawsRQU7XxFSJY_m5CHHqwdSrf_DvP7l63tao0NM0l7dN3Lm1RwE5cwdw3arIi9rFuGpBZhphuMuuxdyfBu2iwmEtFztQKPPSti-5H9tM6n2hKXmQWyzTO1bVn_UGgJWVH1cgwTp8xLdmUbwOwL0-XAJ2pIu9NZ2WY9kHpG7I7Dtf7ghmCjxk8x7hGuVGt1-cT0tsbSkzgQpybTDzceVpnGt5kCaX_Uo-bAAcY4FNnKZQsh7wWGZUusqi3XU7K2NziPT9DoAJFvZcMV3ida2KQeW'
    ]
  end
end
