using CatalogService as service from '../../srv/interaction_srv';
annotate service.Interactions_Items with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'INTHeader_ID',
                Value : INTHeader_ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TEXT_ID',
                Value : TEXT_ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LANGU',
                Value : LANGU,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LOGTEXT',
                Value : LOGTEXT,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'TEXT_ID',
            Value : TEXT_ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'INTHeader_ID',
            Value : INTHeader_ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LANGU',
            Value : LANGU,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LOGTEXT',
            Value : LOGTEXT,
        },
    ],
);

annotate service.Interactions_Items with {
    INTHeader @Common.ValueList : {
        $Type : 'Common.ValueListType',
        CollectionPath : 'Interactions_Header',
        Parameters : [
            {
                $Type : 'Common.ValueListParameterInOut',
                LocalDataProperty : INTHeader_ID,
                ValueListProperty : 'ID',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'PARTNER',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'LOG_DATE',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'BPCOUNTRY_code',
            },
        ],
    }
};

