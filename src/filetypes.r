# Geany-Black-Scheme
#    Copyright (C) 2011  PTKDev <ptkdev@gmail.com> - http://www.ptkdev.it/
#    This Project is Fork Of Geany-Dark-Scheme (http://code.google.com/p/geany-dark-scheme/)
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
#	 Author: Patryk Rzucidlo (PTKDev)
#	 Twitter: @ptkdev
#	 WebSite: http://www.ptkdev.it/
#	 IRC: chat.freenode.net at #ptkdev
#
# For complete documentation of this file, please see Geany's main documentation


[styling]
#foreground;background;bold;italic
default=0xffffff;0x0f0f0f;false;false
comment=0x747474;0x0f0f0f;false;false
kword=0xFFCB4F;0x0f0f0f;true;false
operator=0x98BAC5;0x0f0f0f;true;false
basekword=0xFFCB4F;0x0f0f0f;true;false
otherkword=0xFFCB4F;0x0f0f0f;true;false
number=0x7ECDFF;0x0f0f0f;false;false
string=0xA18651;0x0f0f0f;false;false
string2=0xA18651;0x0f0f0f;false;false
identifier=0xffffff;0x0f0f0f;false;false
infix=0x808000;0x0f0f0f;false;false
infixeol=0x000000;0xe0c0e0;false;false

[keywords] # all items must be in one line
primary=abs array break data.frame diag else FALSE for function if in Inf matrix NA NaN NCOL next NROW NULL print read.table repeat require return solve source sqrt sum TRUE while package=abbreviate abline abs acf acos acosh addmargins aggregate agrep alarm alias alist all anova any aov aperm append apply approx approxfun apropos ar args arima array arrows asin asinh assign assocplot atan atanh attach attr attributes autoload autoloader ave axis backsolve barplot basename beta bindtextdomain binomial biplot bitmap bmp body box boxplot bquote break browser builtins bxp by bzfile c call cancor capabilities casefold cat category cbind ccf ceiling character charmatch chartr chol choose chull citation class close cm cmdscale codes coef coefficients col colnames colors colorspaces colours comment complex confint conflicts contour contrasts contributors convolve cophenetic coplot cor cos cosh cov covratio cpgram crossprod cummax cummin cumprod cumsum curve cut cutree cycle data dataentry date dbeta dbinom dcauchy dchisq de debug debugger decompose delay deltat demo dendrapply density deparse deriv det detach determinant deviance dexp df dfbeta dfbetas dffits dgamma dgeom dget dhyper diag diff diffinv difftime digamma dim dimnames dir dirname dist dlnorm dlogis dmultinom dnbinom dnorm dotchart double dpois dput drop dsignrank dt dump dunif duplicated dweibull dwilcox eapply ecdf edit effects eigen emacs embed end environment eval evalq example exists exp expression factanal factor factorial family fft fifo file filter find fitted fivenum fix floor flush for force formals format formula forwardsolve fourfoldplot frame frequency ftable function gamma gaussian gc gcinfo gctorture get getenv geterrmessage gettext gettextf getwd gl glm globalenv gray grep grey grid gsub gzcon gzfile hat hatvalues hcl hclust head heatmap help hist history hsv httpclient iconv iconvlist identical identify if ifelse image influence inherits integer integrate interaction interactive intersect invisible isoreg jitter jpeg julian kappa kernapply kernel kmeans knots kronecker ksmooth labels lag lapply layout lbeta lchoose lcm legend length letters levels lfactorial lgamma library licence license line lines list lm load loadhistory loadings local locator loess log logb logical loglin lowess ls lsfit machine mad mahalanobis makepredictcall manova mapply match matlines matplot matpoints matrix max mean median medpolish menu merge message methods mget min missing mode monthplot months mosaicplot mtext mvfft names napredict naprint naresid nargs nchar ncol next nextn ngettext nlevels nlm nls noquote nrow numeric objects offset open optim optimise optimize options order ordered outer pacf page pairlist pairs palette par parse paste pbeta pbinom pbirthday pcauchy pchisq pdf pentagamma person persp pexp pf pgamma pgeom phyper pi pico pictex pie piechart pipe plclust plnorm plogis plot pmatch pmax pmin pnbinom png pnorm points poisson poly polygon polym polyroot postscript power ppoints ppois ppr prcomp predict preplot pretty princomp print prmatrix prod profile profiler proj promax prompt provide psigamma psignrank pt ptukey punif pweibull pwilcox q qbeta qbinom qbirthday qcauchy qchisq qexp qf qgamma qgeom qhyper qlnorm qlogis qnbinom qnorm qpois qqline qqnorm qqplot qr qsignrank qt qtukey quantile quarters quasi quasibinomial quasipoisson quit qunif quote qweibull qwilcox rainbow range rank raw rbeta rbind rbinom rcauchy rchisq readline real recover rect reformulate regexpr relevel remove reorder rep repeat replace replicate replications require reshape resid residuals restart return rev rexp rf rgamma rgb rgeom rhyper rle rlnorm rlogis rm rmultinom rnbinom rnorm round row rownames rowsum rpois rsignrank rstandard rstudent rt rug runif runmed rweibull rwilcox sample sapply save savehistory scale scan screen screeplot sd search searchpaths seek segments seq sequence serialize setdiff setequal setwd shell sign signif sin single sinh sink smooth solve sort source spectrum spline splinefun split sprintf sqrt stack stars start stderr stdin stdout stem step stepfun stl stop stopifnot str strftime strheight stripchart strptime strsplit strtrim structure strwidth strwrap sub subset substitute substr substring sum summary sunflowerplot supsmu svd sweep switch symbols symnum system t table tabulate tail tan tanh tapply tempdir tempfile termplot terms tetragamma text time title toeplitz tolower topenv toupper trace traceback transform trigamma trunc truncate try ts tsdiag tsp typeof unclass undebug union unique uniroot unix unlink unlist unname unserialize unsplit unstack untrace unz update upgrade url var varimax vcov vector version vi vignette warning warnings weekdays weights which while window windows with write wsbrowser xedit xemacs xfig xinch xor xtabs xyinch yinch zapsmall package_other=acme aids aircondit amis aml banking barchart barley beaver bigcity boot brambles breslow bs bwplot calcium cane capability cav censboot channing city claridge cloth cloud coal condense contourplot control corr darwin densityplot dogs dotplot ducks empinf envelope environmental ethanol fir frets gpar grav gravity grob hirose histogram islay knn larrows levelplot llines logit lpoints lsegments lset ltext lvqinit lvqtest manaus melanoma melanoma motor multiedit neuro nitrofen nodal ns nuclear oneway parallel paulsen poisons polar qq qqmath remission rfs saddle salinity shingle simplex singer somgrid splom stripplot survival tau tmd tsboot tuna unit urine viewport wireframe wool xyplot

[settings]
# default extension used when saving files
extension=R

# the following characters are these which a "word" can contains, see documentation #
#wordchars=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
#comment_open=
#comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
        #command_example();
# setting to false would generate this
#       command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=
