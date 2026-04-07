.class public final LF/V;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF/V;->f:I

    iput-object p2, p0, LF/V;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF/V;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/V;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT/h;

    .line 9
    .line 10
    iget v1, v0, LT/h;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v0, LT/h;->f:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v0, LT/h;->g:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LF/V;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LS/a;

    .line 53
    .line 54
    iget-object v1, v0, LS/a;->a:Ljava/lang/ClassLoader;

    .line 55
    .line 56
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 63
    .line 64
    invoke-static {v1, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "getWindowExtensions"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LS/a;->a:Ljava/lang/ClassLoader;

    .line 75
    .line 76
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 83
    .line 84
    invoke-static {v0, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "getWindowExtensionsMethod"

    .line 88
    .line 89
    invoke-static {v1, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    iget-object v0, p0, LF/V;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LH/b;

    .line 123
    .line 124
    invoke-virtual {v0}, LH/b;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "getName(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-static {v1}, LS0/h;->S(Ljava/lang/CharSequence;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v4, 0x2e

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, -0x1

    .line 152
    if-ne v3, v4, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v1, "substring(...)"

    .line 166
    .line 167
    invoke-static {v2, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const-string v1, "preferences_pb"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "file.absoluteFile"

    .line 183
    .line 184
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "File extension for file: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_2
    sget-object v0, LF/W;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LF/V;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/io/File;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_0
    sget-object v2, LF/W;->c:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v0

    .line 234
    sget-object v0, LB0/h;->a:LB0/h;

    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0

    .line 239
    throw v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
