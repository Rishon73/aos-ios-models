<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>appModel</className>
    <objects>
        <object type="Application" technology="Mobile">
            <name>Home</name>
            <codeName>HomeApplication</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Identifier" type="string" isRegExp="false">MC.Home</property>
                    <property name="IsPackaged" type="boolean" isRegExp="false">false</property>
                </properties>
            </identification>
            <children>
                <object type="Button" technology="Mobile">
                    <name>Allow</name>
                    <codeName>AllowButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">Allow</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="NativeClass" type="string" isRegExp="false">AlertButton</property>
                            <property name="Text" type="string" isRegExp="false">Allow</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Application" technology="Mobile">
            <name>Advantage Shopping</name>
            <codeName>AdvantageShoppingApplication</codeName>
            <description>AOS for iOS v1.1.5</description>
            <identification>
                <properties>
                    <property name="Identifier" type="string" isRegExp="false">com.mf.iShopping</property>
                    <property name="IsPackaged" type="boolean" isRegExp="false">true</property>
                </properties>
            </identification>
            <children>
                <object type="Button" technology="Mobile">
                    <name>Menu</name>
                    <codeName>MenuButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">Menu</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">1</property>
                            <property name="NativeClass" type="string" isRegExp="false">UIButton</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>LOG IN</name>
                    <codeName>LOGINLabel</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">LOG IN</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="Container" type="string" isRegExp="false">Table[0][0][0]</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="NativeClass" type="string" isRegExp="false">UILabel</property>
                            <property name="Text" type="string" isRegExp="false">LOG IN</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Mobile">
                    <name>userNameLabel</name>
                    <codeName>UserNameField</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">userNameLabel</property>
                            <property name="ClassName" type="string" isRegExp="false">Input</property>
                            <property name="Hint" type="string" isRegExp="false">USER NAME</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="NativeClass" type="string" isRegExp="false">UIFloatLabelTextField</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Mobile">
                    <name>passwordLabel</name>
                    <codeName>PasswordField</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">passwordLabel</property>
                            <property name="ClassName" type="string" isRegExp="false">Input</property>
                            <property name="Hint" type="string" isRegExp="false">PASSWORD</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">1</property>
                            <property name="NativeClass" type="string" isRegExp="false">UIFloatLabelTextField</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>LOGIN</name>
                    <codeName>LOGINButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">LOGIN</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">1</property>
                            <property name="NativeClass" type="string" isRegExp="false">UIButton</property>
                            <property name="Text" type="string" isRegExp="false">LOGIN</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>BiometricNO</name>
                    <codeName>BiometricNOButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">NO</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">5</property>
                            <property name="NativeClass" type="string" isRegExp="false">_UIAlertControllerActionView</property>
                            <property name="Text" type="string" isRegExp="false">NO</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>BiometricYES</name>
                    <codeName>BiometricYESButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">YES</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">6</property>
                            <property name="NativeClass" type="string" isRegExp="false">_UIAlertControllerActionView</property>
                            <property name="Text" type="string" isRegExp="false">YES</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>SIGN OUT</name>
                    <codeName>SIGNOUTLabel</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">SIGN OUT</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="Container" type="string" isRegExp="false">Table[0][0][0]</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">1</property>
                            <property name="Text" type="string" isRegExp="false">SIGN OUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>LAPTOPS</name>
                    <codeName>LAPTOPSLabel</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">LAPTOPS</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="Container" type="string" isRegExp="false">Table[0][0][0]</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="NativeClass" type="string" isRegExp="false">UILabel</property>
                            <property name="Text" type="string" isRegExp="false">LAPTOPS</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>SelectedItem</name>
                    <codeName>SelectedItem</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">HP Chromebook 14 G1(ES)</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="Container" type="string" isRegExp="false">CollectionView[0][1][0]</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="NativeClass" type="string" isRegExp="false">UILabel</property>
                            <property name="Text" type="string" isRegExp="false">HP Chromebook 14 G1(ES)</property>
                        </properties>
                    </identification>
                </object>
                <object type="UiObject" technology="Mobile">
                    <name>SelectedLaptop</name>
                    <codeName>SelectedLaptop</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">ImageView</property>
                            <property name="Container" type="string" isRegExp="false">CollectionView[0][1][0]</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="NativeClass" type="string" isRegExp="false">UIImageView</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>ADD TO CART</name>
                    <codeName>ADDTOCARTButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">ADD TO CART</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">4</property>
                            <property name="NativeClass" type="string" isRegExp="false">CustomButton</property>
                            <property name="Text" type="string" isRegExp="false">ADD TO CART</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>cartIcon</name>
                    <codeName>cartIconButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">cartItem</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">6</property>
                            <property name="NativeClass" type="string" isRegExp="false">UIButton</property>
                            <property name="Text" type="string" isRegExp="true">.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>CHECKOUT1</name>
                    <codeName>CHECKOUTButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="true">CHECKOUT (.*)</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">2</property>
                            <property name="NativeClass" type="string" isRegExp="false">UIButton</property>
                            <property name="Text" type="string" isRegExp="true">CHECKOUT (.*)</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>PAY NOW</name>
                    <codeName>PAYNOWButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">PAY NOW</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="NativeClass" type="string" isRegExp="false">CustomButton</property>
                            <property name="Text" type="string" isRegExp="false">PAY NOW</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>Ok</name>
                    <codeName>OkButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">Ok</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="Text" type="string" isRegExp="false">Ok</property>
                        </properties>
                    </identification>
                </object>
                <object type="Label" technology="Mobile">
                    <name>TrackingInfoLabel</name>
                    <codeName>TrackingInfoLabel</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="true">Tracking number is .*</property>
                            <property name="ClassName" type="string" isRegExp="false">Label</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">1</property>
                            <property name="NativeClass" type="string" isRegExp="false">UILabel</property>
                            <property name="Text" type="string" isRegExp="true">Tracking number is .*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Mobile">
                    <name>SignOutYes</name>
                    <codeName>SignOutYesButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityId" type="string" isRegExp="false">Yes</property>
                            <property name="ClassName" type="string" isRegExp="false">Button</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                            <property name="Text" type="string" isRegExp="false">Yes</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
