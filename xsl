<operation name="XSLT Service">
                                   <participant name="XSLTService"/>
                                   <output message="XSLTServiceTypeInputMessage">
                                               <assign to="." from="*"/>
                                               <assign to="xslt_name">addRoot</assign>
                                               <assign to="xml_input_from">PrimaryDoc</assign>
                                   </output>
                                   <input message="inmsg">
                                               <assign to="." from="*"/>
                                   </input>
                        </operation>