.class public final Lio/flutter/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/k;
.implements Lj0/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, Lio/flutter/view/c;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/view/i;

    iget-object v5, v2, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 5
    iget-object v6, v2, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/h;

    .line 6
    iget-object v7, v2, Lio/flutter/view/i;->p:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_10

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 9
    invoke-virtual {v2, v9}, Lio/flutter/view/i;->b(I)Lio/flutter/view/h;

    move-result-object v9

    .line 10
    iget-object v15, v9, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    const/16 v16, 0x0

    .line 11
    iget-object v3, v9, Lio/flutter/view/h;->a:Lio/flutter/view/i;

    iput-boolean v11, v9, Lio/flutter/view/h;->E:Z

    .line 12
    iget-object v13, v9, Lio/flutter/view/h;->r:Ljava/lang/String;

    iput-object v13, v9, Lio/flutter/view/h;->K:Ljava/lang/String;

    .line 13
    iget-object v13, v9, Lio/flutter/view/h;->p:Ljava/lang/String;

    iput-object v13, v9, Lio/flutter/view/h;->L:Ljava/lang/String;

    .line 14
    iget-wide v12, v9, Lio/flutter/view/h;->c:J

    iput-wide v12, v9, Lio/flutter/view/h;->F:J

    .line 15
    iget v12, v9, Lio/flutter/view/h;->d:I

    iput v12, v9, Lio/flutter/view/h;->G:I

    .line 16
    iget v12, v9, Lio/flutter/view/h;->g:I

    iput v12, v9, Lio/flutter/view/h;->H:I

    .line 17
    iget v12, v9, Lio/flutter/view/h;->h:I

    iput v12, v9, Lio/flutter/view/h;->I:I

    .line 18
    iget v12, v9, Lio/flutter/view/h;->l:F

    iput v12, v9, Lio/flutter/view/h;->J:F

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    iput-wide v12, v9, Lio/flutter/view/h;->c:J

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->d:I

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->e:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->f:I

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->g:I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->h:I

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->i:I

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->j:I

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->k:I

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->l:F

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->m:F

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->n:F

    .line 32
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    iput-object v12, v9, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 34
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    iput-object v12, v9, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v9, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 37
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    iput-object v12, v9, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v9, Lio/flutter/view/h;->s:Ljava/util/List;

    .line 40
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    iput-object v12, v9, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v9, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 43
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 44
    iput-object v12, v9, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v9, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 46
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    iput-object v12, v9, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v9, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 49
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50
    iput-object v12, v9, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 51
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    iput-object v12, v9, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 53
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    iput-object v12, v9, Lio/flutter/view/h;->B:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->C:I

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->M:F

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->N:F

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->O:F

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v9, Lio/flutter/view/h;->P:F

    .line 61
    iget-object v12, v9, Lio/flutter/view/h;->Q:[F

    if-nez v12, :cond_2

    .line 62
    new-array v12, v10, [F

    :cond_2
    move/from16 v13, v16

    :goto_2
    if-ge v13, v10, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 64
    :cond_3
    iput-object v12, v9, Lio/flutter/view/h;->Q:[F

    .line 65
    iget-object v12, v9, Lio/flutter/view/h;->R:[F

    if-nez v12, :cond_4

    .line 66
    new-array v12, v10, [F

    :cond_4
    move/from16 v13, v16

    :goto_3
    if-ge v13, v10, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 68
    :cond_5
    iput-object v12, v9, Lio/flutter/view/h;->R:[F

    .line 69
    iput-boolean v11, v9, Lio/flutter/view/h;->Y:Z

    .line 70
    iput-boolean v11, v9, Lio/flutter/view/h;->a0:Z

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 72
    iget-object v12, v9, Lio/flutter/view/h;->T:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move/from16 v13, v16

    :goto_4
    if-ge v13, v10, :cond_6

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 74
    invoke-virtual {v3, v11}, Lio/flutter/view/i;->b(I)Lio/flutter/view/h;

    move-result-object v11

    .line 75
    iput-object v9, v11, Lio/flutter/view/h;->S:Lio/flutter/view/h;

    .line 76
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 78
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move/from16 v11, v16

    :goto_5
    if-ge v11, v10, :cond_7

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 80
    invoke-virtual {v3, v12}, Lio/flutter/view/i;->b(I)Lio/flutter/view/h;

    move-result-object v12

    .line 81
    iput-object v9, v12, Lio/flutter/view/h;->S:Lio/flutter/view/h;

    .line 82
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    if-nez v10, :cond_9

    .line 84
    iput-object v14, v9, Lio/flutter/view/h;->V:Ljava/util/ArrayList;

    :cond_8
    const/16 v3, 0xe

    goto :goto_9

    .line 85
    :cond_9
    iget-object v11, v9, Lio/flutter/view/h;->V:Ljava/util/ArrayList;

    if-nez v11, :cond_a

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v9, Lio/flutter/view/h;->V:Ljava/util/ArrayList;

    goto :goto_6

    .line 87
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :goto_6
    move/from16 v11, v16

    :goto_7
    if-ge v11, v10, :cond_8

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 89
    invoke-virtual {v3, v12}, Lio/flutter/view/i;->a(I)Lio/flutter/view/g;

    move-result-object v12

    .line 90
    iget v13, v12, Lio/flutter/view/g;->c:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_b

    .line 91
    iput-object v12, v9, Lio/flutter/view/h;->W:Lio/flutter/view/g;

    goto :goto_8

    :cond_b
    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    .line 92
    iput-object v12, v9, Lio/flutter/view/h;->X:Lio/flutter/view/g;

    goto :goto_8

    .line 93
    :cond_c
    iget-object v13, v9, Lio/flutter/view/h;->V:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_8
    iget-object v13, v9, Lio/flutter/view/h;->V:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 95
    :goto_9
    invoke-virtual {v9, v3}, Lio/flutter/view/h;->g(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x6

    .line 96
    invoke-virtual {v9, v3}, Lio/flutter/view/h;->g(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 97
    iput-object v9, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 98
    :cond_e
    iget-boolean v3, v9, Lio/flutter/view/h;->E:Z

    if-eqz v3, :cond_f

    .line 99
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_f
    iget v3, v9, Lio/flutter/view/h;->i:I

    const/4 v10, -0x1

    if-eq v3, v10, :cond_1

    .line 101
    invoke-interface {v6, v3}, Lio/flutter/plugin/platform/h;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    iget v3, v9, Lio/flutter/view/h;->i:I

    .line 103
    invoke-interface {v6, v3}, Lio/flutter/plugin/platform/h;->j(I)V

    goto/16 :goto_1

    :cond_10
    const/16 v16, 0x0

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/h;

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_11

    .line 107
    new-array v9, v10, [F

    move/from16 v11, v16

    .line 108
    invoke-static {v9, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    invoke-virtual {v1, v9, v0, v11}, Lio/flutter/view/h;->k([FLjava/util/HashSet;Z)V

    .line 110
    invoke-virtual {v1, v3}, Lio/flutter/view/h;->c(Ljava/util/ArrayList;)V

    .line 111
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v9, v14

    const/4 v11, 0x0

    :cond_12
    :goto_a
    if-ge v11, v1, :cond_13

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lio/flutter/view/h;

    .line 112
    iget v13, v12, Lio/flutter/view/h;->b:I

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    move-object v9, v12

    goto :goto_a

    :cond_13
    if-nez v9, :cond_14

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/flutter/view/h;

    :cond_14
    if-eqz v9, :cond_18

    .line 116
    iget v1, v9, Lio/flutter/view/h;->b:I

    .line 117
    iget v11, v2, Lio/flutter/view/i;->q:I

    if-ne v1, v11, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v1, v11, :cond_18

    .line 118
    :cond_15
    iget v1, v9, Lio/flutter/view/h;->b:I

    .line 119
    iput v1, v2, Lio/flutter/view/i;->q:I

    .line 120
    invoke-virtual {v9}, Lio/flutter/view/h;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 121
    const-string v1, " "

    .line 122
    :cond_16
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_17

    .line 123
    iget-object v9, v2, Lio/flutter/view/i;->a:Landroid/view/View;

    invoke-static {v9, v1}, LL/k;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 124
    :cond_17
    iget v9, v9, Lio/flutter/view/h;->b:I

    const/16 v11, 0x20

    .line 125
    invoke-virtual {v2, v9, v11}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2, v9}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 128
    :cond_18
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v1, :cond_19

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    check-cast v9, Lio/flutter/view/h;

    .line 130
    iget v9, v9, Lio/flutter/view/h;->b:I

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 132
    :cond_19
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/h;

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 137
    iput-object v14, v3, Lio/flutter/view/h;->S:Lio/flutter/view/h;

    .line 138
    iget v5, v3, Lio/flutter/view/h;->i:I

    const/high16 v7, 0x10000

    const/4 v9, -0x1

    if-eq v5, v9, :cond_1a

    .line 139
    iget-object v5, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    iget-object v9, v2, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v5

    .line 141
    iget v9, v3, Lio/flutter/view/h;->i:I

    .line 142
    invoke-interface {v6, v9}, Lio/flutter/plugin/platform/h;->j(I)V

    if-nez v5, :cond_1a

    .line 143
    iget-object v5, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 145
    invoke-virtual {v2, v5, v7}, Lio/flutter/view/i;->g(II)V

    .line 146
    iput-object v14, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 147
    :cond_1a
    iget v5, v3, Lio/flutter/view/h;->i:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_1b

    .line 148
    invoke-interface {v6, v5}, Lio/flutter/plugin/platform/h;->j(I)V

    .line 149
    :cond_1b
    iget-object v5, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    if-ne v5, v3, :cond_1c

    .line 150
    iget v5, v5, Lio/flutter/view/h;->b:I

    .line 151
    invoke-virtual {v2, v5, v7}, Lio/flutter/view/i;->g(II)V

    .line 152
    iput-object v14, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 153
    :cond_1c
    iget-object v5, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    if-ne v5, v3, :cond_1d

    .line 154
    iput-object v14, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 155
    :cond_1d
    iget-object v5, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    if-ne v5, v3, :cond_1e

    .line 156
    iput-object v14, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 157
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_1f
    const/4 v9, -0x1

    goto :goto_d

    :cond_20
    const/16 v0, 0x800

    const/4 v11, 0x0

    .line 158
    invoke-virtual {v2, v11, v0}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/4 v3, 0x1

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 160
    invoke-virtual {v2, v1}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v11

    :goto_e
    if-ge v3, v1, :cond_42

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lio/flutter/view/h;

    .line 162
    iget v6, v5, Lio/flutter/view/h;->l:F

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2c

    iget v6, v5, Lio/flutter/view/h;->J:F

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2c

    iget v6, v5, Lio/flutter/view/h;->J:F

    iget v7, v5, Lio/flutter/view/h;->l:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2c

    .line 165
    iget v6, v5, Lio/flutter/view/h;->b:I

    const/16 v7, 0x1000

    .line 166
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 167
    iget v7, v5, Lio/flutter/view/h;->l:F

    .line 168
    iget v9, v5, Lio/flutter/view/h;->m:F

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    const v13, 0x47c35000    # 100000.0f

    if-eqz v12, :cond_22

    const v9, 0x4788b800    # 70000.0f

    cmpl-float v12, v7, v9

    if-lez v12, :cond_21

    move v7, v9

    :cond_21
    move v9, v13

    .line 170
    :cond_22
    iget v12, v5, Lio/flutter/view/h;->n:F

    .line 171
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-eqz v12, :cond_24

    add-float/2addr v9, v13

    const v12, -0x38774800    # -70000.0f

    cmpg-float v15, v7, v12

    if-gez v15, :cond_23

    move v7, v12

    :cond_23
    add-float/2addr v7, v13

    goto :goto_f

    .line 172
    :cond_24
    iget v12, v5, Lio/flutter/view/h;->n:F

    sub-float/2addr v9, v12

    sub-float/2addr v7, v12

    .line 173
    :goto_f
    iget v12, v5, Lio/flutter/view/h;->G:I

    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_25

    goto :goto_10

    :cond_25
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_26

    :goto_10
    float-to-int v7, v7

    .line 174
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v7, v9

    .line 175
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    goto :goto_12

    :cond_26
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_27

    goto :goto_11

    :cond_27
    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_28

    :goto_11
    float-to-int v7, v7

    .line 176
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v7, v9

    .line 177
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 178
    :cond_28
    :goto_12
    iget v7, v5, Lio/flutter/view/h;->j:I

    if-lez v7, :cond_2b

    .line 179
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 180
    iget v7, v5, Lio/flutter/view/h;->k:I

    .line 181
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 182
    iget-object v7, v5, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v11

    move v13, v12

    :goto_13
    if-ge v13, v9, :cond_2a

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Lio/flutter/view/h;

    const/16 v11, 0xe

    .line 184
    invoke-virtual {v15, v11}, Lio/flutter/view/h;->g(I)Z

    move-result v15

    if-nez v15, :cond_29

    add-int/lit8 v12, v12, 0x1

    :cond_29
    const/4 v11, 0x0

    goto :goto_13

    :cond_2a
    const/16 v11, 0xe

    .line 185
    iget v7, v5, Lio/flutter/view/h;->k:I

    add-int/2addr v7, v12

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 186
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_14

    :cond_2b
    const/16 v11, 0xe

    .line 187
    :goto_14
    invoke-virtual {v2, v6}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_15

    :cond_2c
    const/16 v11, 0xe

    .line 188
    :goto_15
    invoke-virtual {v5, v10}, Lio/flutter/view/h;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 189
    iget-object v6, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    if-nez v6, :cond_2d

    .line 190
    iget-object v7, v5, Lio/flutter/view/h;->L:Ljava/lang/String;

    if-nez v7, :cond_2d

    goto :goto_16

    :cond_2d
    if-eqz v6, :cond_2e

    .line 191
    iget-object v7, v5, Lio/flutter/view/h;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 192
    :cond_2e
    iget v6, v5, Lio/flutter/view/h;->b:I

    .line 193
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    const/4 v7, 0x1

    .line 194
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 195
    invoke-virtual {v2, v6}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 196
    :cond_2f
    :goto_16
    iget-object v6, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_31

    .line 197
    iget v6, v6, Lio/flutter/view/h;->b:I

    iget v7, v5, Lio/flutter/view/h;->b:I

    if-ne v6, v7, :cond_31

    .line 198
    iget-wide v6, v5, Lio/flutter/view/h;->F:J

    const/4 v9, 0x3

    .line 199
    invoke-static {v9}, LL/d;->d(I)I

    move-result v15

    move/from16 p2, v1

    int-to-long v0, v15

    and-long/2addr v0, v6

    cmp-long v0, v0, v12

    if-eqz v0, :cond_30

    goto :goto_17

    .line 200
    :cond_30
    invoke-virtual {v5, v9}, Lio/flutter/view/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 201
    iget v0, v5, Lio/flutter/view/h;->b:I

    const/4 v1, 0x4

    .line 202
    invoke-virtual {v2, v0, v1}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    .line 204
    iget-object v6, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 205
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_17

    :cond_31
    move/from16 p2, v1

    .line 207
    :cond_32
    :goto_17
    iget-object v0, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    if-eqz v0, :cond_34

    .line 208
    iget v1, v0, Lio/flutter/view/h;->b:I

    iget v6, v5, Lio/flutter/view/h;->b:I

    if-ne v1, v6, :cond_34

    .line 209
    iget-object v7, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    if-eqz v7, :cond_33

    .line 210
    iget v7, v7, Lio/flutter/view/h;->b:I

    if-eq v7, v1, :cond_34

    .line 211
    :cond_33
    iput-object v0, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    const/16 v0, 0x8

    .line 212
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_18

    :cond_34
    if-nez v0, :cond_35

    .line 214
    iput-object v14, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 215
    :cond_35
    :goto_18
    iget-object v0, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    if-eqz v0, :cond_36

    .line 216
    iget v0, v0, Lio/flutter/view/h;->b:I

    iget v1, v5, Lio/flutter/view/h;->b:I

    if-ne v0, v1, :cond_36

    .line 217
    iget-wide v0, v5, Lio/flutter/view/h;->F:J

    const/4 v6, 0x5

    .line 218
    invoke-static {v6}, LL/d;->d(I)I

    move-result v7

    move-wide/from16 v18, v12

    int-to-long v11, v7

    and-long/2addr v0, v11

    cmp-long v0, v0, v18

    if-eqz v0, :cond_36

    .line 219
    invoke-virtual {v5, v6}, Lio/flutter/view/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 220
    iget-object v0, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    if-eqz v0, :cond_37

    .line 221
    iget v0, v0, Lio/flutter/view/h;->b:I

    .line 222
    iget-object v1, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 223
    iget v1, v1, Lio/flutter/view/h;->b:I

    if-ne v0, v1, :cond_36

    goto :goto_19

    :cond_36
    const/16 v17, 0x1

    goto/16 :goto_20

    .line 224
    :cond_37
    :goto_19
    iget-object v0, v5, Lio/flutter/view/h;->K:Ljava/lang/String;

    .line 225
    const-string v1, ""

    if-eqz v0, :cond_38

    goto :goto_1a

    :cond_38
    move-object v0, v1

    .line 226
    :goto_1a
    iget-object v6, v5, Lio/flutter/view/h;->r:Ljava/lang/String;

    if-eqz v6, :cond_39

    move-object v1, v6

    .line 227
    :cond_39
    iget v6, v5, Lio/flutter/view/h;->b:I

    .line 228
    invoke-virtual {v2, v6, v10}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 229
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 231
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v11, v7, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v11, v7, :cond_3b

    .line 232
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_3a

    goto :goto_1c

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .line 233
    :cond_3b
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v11, v7, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v11, v7, :cond_3c

    move-object v6, v14

    const/16 v17, 0x1

    goto :goto_1f

    .line 234
    :cond_3c
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1d
    if-lt v7, v11, :cond_3e

    if-lt v9, v11, :cond_3e

    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v12, v13, :cond_3d

    goto :goto_1e

    :cond_3d
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1d

    :cond_3e
    :goto_1e
    sub-int/2addr v7, v11

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 238
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    .line 239
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_1f
    if-eqz v6, :cond_3f

    .line 240
    invoke-virtual {v2, v6}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 241
    :cond_3f
    iget v0, v5, Lio/flutter/view/h;->H:I

    .line 242
    iget v6, v5, Lio/flutter/view/h;->g:I

    if-ne v0, v6, :cond_40

    .line 243
    iget v0, v5, Lio/flutter/view/h;->I:I

    .line 244
    iget v6, v5, Lio/flutter/view/h;->h:I

    if-eq v0, v6, :cond_41

    .line 245
    :cond_40
    iget v0, v5, Lio/flutter/view/h;->b:I

    const/16 v6, 0x2000

    .line 246
    invoke-virtual {v2, v0, v6}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget v6, v5, Lio/flutter/view/h;->g:I

    .line 249
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 250
    iget v5, v5, Lio/flutter/view/h;->h:I

    .line 251
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 253
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_41
    :goto_20
    move/from16 v1, p2

    const/16 v0, 0x800

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_42
    return-void
.end method
