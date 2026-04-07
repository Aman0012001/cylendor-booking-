.class public final Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LN/Q;

.field public final c:Li0/g;

.field public d:Ls0/f;

.field public e:I


# direct methods
.method public constructor <init>(Li0/d;LN/Q;Li0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/j;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugin/platform/e;->b:LN/Q;

    .line 14
    .line 15
    iput-object v0, p2, LN/Q;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lio/flutter/plugin/platform/e;->c:Li0/g;

    .line 18
    .line 19
    const/16 p1, 0x500

    .line 20
    .line 21
    iput p1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ls0/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lx/V;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/V;-><init>(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lx/T;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx/S;-><init>(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lx/S;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lx/S;-><init>(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0xc000000

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v3, p1, Ls0/f;->b:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {v3}, LH/j;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eq v3, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v6}, Lf0/a;->z(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1, v5}, Lf0/a;->z(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    iget-object v3, p1, Ls0/f;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v3, p1, Ls0/f;->c:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/16 v7, 0x1d

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-lt v4, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, v3}, Landroidx/lifecycle/p;->p(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    if-lt v4, v2, :cond_b

    .line 100
    .line 101
    iget v2, p1, Ls0/f;->e:I

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    invoke-static {v2}, LH/j;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    if-eq v2, v6, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {v1, v6}, Lf0/a;->y(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {v1, v5}, Lf0/a;->y(Z)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_2
    iget-object v1, p1, Ls0/f;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v1, p1, Ls0/f;->f:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    if-lt v4, v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, LL/k;->v(Landroid/view/Window;I)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v1, p1, Ls0/f;->g:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    if-lt v4, v7, :cond_d

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v0, v1}, Landroidx/lifecycle/p;->A(Landroid/view/Window;Z)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iput-object p1, p0, Lio/flutter/plugin/platform/e;->d:Ls0/f;

    .line 161
    .line 162
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->d:Ls0/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/e;->a(Ls0/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
