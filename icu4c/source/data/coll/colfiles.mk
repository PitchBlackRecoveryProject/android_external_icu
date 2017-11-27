# © 2016 and later: Unicode, Inc. and others.
# License & terms of use: http://www.unicode.org/copyright.html#License
COLLATION_CLDR_VERSION = 32
# A list of txt's to build
# Note:
#
#   If you are thinking of modifying this file, READ THIS.
#
# Instead of changing this file [unless you want to check it back in],
# you should consider creating a 'collocal.mk' file in this same directory.
# Then, you can have your local changes remain even if you upgrade or
# reconfigure ICU.
#
# Example 'collocal.mk' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  COLLATION_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#    locales:
#    _____________________________________________________
#    |  COLLATION_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
COLLATION_SYNTHETIC_ALIAS = ars.txt de_.txt de__PHONEBOOK.txt es_.txt\
 es__TRADITIONAL.txt he_IL.txt id_ID.txt in.txt in_ID.txt\
 iw.txt iw_IL.txt mo.txt nb_NO.txt no.txt\
 no_NO.txt pa_Guru.txt pa_Guru_IN.txt pa_IN.txt ro_MD.txt\
 sh.txt sh_BA.txt sh_CS.txt sh_YU.txt sr_BA.txt\
 sr_Cyrl.txt sr_Cyrl_BA.txt sr_Cyrl_ME.txt sr_Cyrl_RS.txt sr_Latn_BA.txt\
 sr_Latn_RS.txt sr_ME.txt sr_RS.txt yue.txt yue_CN.txt\
 yue_Hans.txt zh_CN.txt zh_HK.txt zh_Hans.txt zh_Hans_CN.txt\
 zh_Hans_SG.txt zh_Hant_HK.txt zh_Hant_MO.txt zh_Hant_TW.txt zh_MO.txt\
 zh_SG.txt zh_TW.txt


# All aliases (to not be included under 'installed'), but not including root.
COLLATION_ALIAS_SOURCE = $(COLLATION_SYNTHETIC_ALIAS)


# Empty locales, used for validSubLocale fallback.
COLLATION_EMPTY_SOURCE =


# Ordinary resources
COLLATION_SOURCE = $(COLLATION_EMPTY_SOURCE) af.txt am.txt ar.txt\
 as.txt az.txt be.txt bg.txt bn.txt\
 bo.txt bs.txt bs_Cyrl.txt ca.txt chr.txt\
 cs.txt cy.txt da.txt de.txt de_AT.txt\
 dsb.txt dz.txt ee.txt el.txt en.txt\
 en_US.txt en_US_POSIX.txt eo.txt es.txt et.txt\
 fa.txt fa_AF.txt fi.txt fil.txt fo.txt\
 fr.txt fr_CA.txt ga.txt gl.txt gu.txt\
 ha.txt haw.txt he.txt hi.txt hr.txt\
 hsb.txt hu.txt hy.txt id.txt ig.txt\
 is.txt it.txt ja.txt ka.txt kk.txt\
 kl.txt km.txt kn.txt ko.txt kok.txt\
 ky.txt lb.txt lkt.txt ln.txt lo.txt\
 lt.txt lv.txt mk.txt ml.txt mn.txt\
 mr.txt ms.txt mt.txt my.txt nb.txt\
 ne.txt nl.txt nn.txt om.txt or.txt\
 pa.txt pl.txt ps.txt pt.txt ro.txt\
 ru.txt se.txt si.txt sk.txt sl.txt\
 smn.txt sq.txt sr.txt sr_Latn.txt sv.txt\
 sw.txt ta.txt te.txt th.txt to.txt\
 tr.txt ug.txt uk.txt ur.txt uz.txt\
 vi.txt wae.txt wo.txt yi.txt yo.txt\
 zh.txt zh_Hant.txt zu.txt

