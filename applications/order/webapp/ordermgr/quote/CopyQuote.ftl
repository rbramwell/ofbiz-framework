<#--
$Id: $

Copyright 2001-2006 The Apache Software Foundation

Licensed under the Apache License, Version 2.0 (the "License"); you may not
use this file except in compliance with the License. You may obtain a copy of
the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
License for the specific language governing permissions and limitations
under the License.
-->
<#if quote?exists>
<form action="<@ofbizUrl>copyQuote</@ofbizUrl>" method="post" style="margin: 0;">
    <input type="hidden" name="quoteId" value="${quoteId}"/>
    <div class="tabletext">
        <b>${uiLabelMap.OrderCopyQuote}:</b>
        ${uiLabelMap.OrderOrderQuoteItems}&nbsp;<input type="checkbox" class="checkBox" name="copyQuoteItems" value="Y" checked/>
        ${uiLabelMap.OrderOrderQuoteAdjustments}&nbsp;<input type="checkbox" class="checkBox" name="copyQuoteAdjustments" value="Y" checked/>
        ${uiLabelMap.OrderOrderQuoteRoles}&nbsp;<input type="checkbox" class="checkBox" name="copyQuoteRoles" value="Y" checked/>
        ${uiLabelMap.OrderOrderQuoteAttributes}&nbsp;<input type="checkbox" class="checkBox" name="copyQuoteAttributes" value="Y" checked/>
        ${uiLabelMap.OrderOrderQuoteCoefficients}&nbsp;<input type="checkbox" class="checkBox" name="copyQuoteCoefficients" value="Y" checked/>
    </div>
    <input type="submit" class="smallSubmit" value="${uiLabelMap.CommonCopy}"/>
</form>
</#if>
