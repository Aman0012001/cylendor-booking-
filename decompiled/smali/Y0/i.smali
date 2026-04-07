.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY0/i;->e:I

    iput-object p2, p0, LY0/i;->g:Ljava/lang/Object;

    iput-object p3, p0, LY0/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LY0/i;->e:I

    iput-object p1, p0, LY0/i;->f:Ljava/lang/Object;

    iput-object p2, p0, LY0/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LY0/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/e;

    .line 9
    .line 10
    iget-object v1, p0, LY0/i;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu/e;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LY0/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC/j;

    .line 19
    .line 20
    iget-object v1, p0, LY0/i;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Typeface;

    .line 23
    .line 24
    iget-object v0, v0, LC/j;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh/t;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh/t;->b(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LY0/i;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh/u;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LY0/i;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget-boolean v2, v0, Lh/u;->m:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lh/u;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lh/u;->l:Landroid/graphics/Typeface;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LY0/i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lh/f;

    .line 66
    .line 67
    iget-object v1, p0, LY0/i;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lh/i;

    .line 70
    .line 71
    iget-object v2, v1, Lh/i;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lg/n;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, v0, Lg/n;->e:Landroid/view/View;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v2, v2, v2}, Lg/n;->d(IIZZ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v0, v1, Lh/i;->v:Lh/f;

    .line 98
    .line 99
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, Lh/i;->x:LY0/i;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, LY0/i;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LY0/j;

    .line 106
    .line 107
    iget-object v1, v0, LY0/j;->g:LT0/s;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_6
    :try_start_0
    iget-object v3, p0, LY0/i;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v3

    .line 119
    sget-object v4, LD0/j;->e:LD0/j;

    .line 120
    .line 121
    invoke-static {v4, v3}, LT0/v;->d(LD0/i;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, LY0/j;->f()Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iput-object v3, p0, LY0/i;->f:Ljava/lang/Object;

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    if-lt v2, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, LT0/s;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, LT0/s;->d(LD0/i;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
