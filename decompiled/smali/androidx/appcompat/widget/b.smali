.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v4, 0x42

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v2, v6, :cond_9

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->S:LD/c;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_b

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    if-eq p2, v4, :cond_8

    .line 53
    .line 54
    const/16 p1, 0x54

    .line 55
    .line 56
    if-eq p2, p1, :cond_8

    .line 57
    .line 58
    const/16 p1, 0x3d

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 p1, 0x15

    .line 64
    .line 65
    if-eq p2, p1, :cond_5

    .line 66
    .line 67
    const/16 p3, 0x16

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p1, 0x13

    .line 73
    .line 74
    if-ne p2, p1, :cond_b

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    :goto_0
    if-ne p2, p1, :cond_6

    .line 81
    .line 82
    move p1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/appcompat/widget/SearchView;->k0:LF0/e;

    .line 98
    .line 99
    iget-object p1, p1, LF0/e;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :try_start_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_7
    return v5

    .line 113
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->l(I)V

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ne p3, v5, :cond_b

    .line 143
    .line 144
    if-ne p2, v4, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "android.intent.action.SEARCH"

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-virtual {v0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :cond_b
    :goto_3
    return v3
.end method
