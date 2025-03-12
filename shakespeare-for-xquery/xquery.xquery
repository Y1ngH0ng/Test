xquery version "3.1";

declare default element namespace "http://www.tei-c.org/ns/1.0";
collection('data/')//TEI

(: collection('data/')//TEI//titleStmt/title :)
(: collection('data/')//TEI//titleStmt/title/text() :)
(: string-join(collection('data/')//TEI//titleStmt/title/text(), "; ") :)
(: string-join(collection('data/')//TEI//titleStmt/title/text(), "&#xa;") :)
(: collection('data/')//TEI :)
(: collection('data/')//TEI[.//sp[@who="Falstaff"]] :)
(: collection('data/')//TEI[.//sp[@who="Falstaff"]]//titleStmt/title/text() :)
(: count(collection('data/')//TEI//sp[@who="Falstaff"]) :)

