.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls3/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt6/G;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrofit"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls3/l;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class p1, Ls3/l$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lt6/G;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ls3/l$a;

    .line 23
    .line 24
    iput-object p1, p0, Ls3/l;->b:Ls3/l$a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Ls3/l;)Ls3/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/l;->b:Ls3/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls3/l;LD4/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/l;->f(LD4/b;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x100

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method private final e(LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls3/l$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ls3/l$c;-><init>(Ls3/l;LD4/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final f(LD4/b;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Ls3/l;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lz3/a;->a:Lz3/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lz3/a;->d(LD4/b;)Lg4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0, v0}, Le4/a;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final d(LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls3/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls3/l$b;

    .line 7
    .line 8
    iget v1, v0, Ls3/l$b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls3/l$b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls3/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls3/l$b;-><init>(Ls3/l;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls3/l$b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls3/l$b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ls3/l$b;->o:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ls3/e;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v0, Ls3/l$b;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LD4/b;

    .line 47
    .line 48
    iget-object v0, v0, Ls3/l$b;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls3/l;

    .line 51
    .line 52
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    if-ge p2, v2, :cond_3

    .line 77
    .line 78
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p2, p0, Ls3/l;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, Ls3/d;->a()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ls3/e;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p0, v0, Ls3/l$b;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Ls3/l$b;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Ls3/l$b;->o:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Ls3/l$b;->r:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Ls3/l;->e(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v1, p0

    .line 114
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {}, Ls3/c;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Ls3/l;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, LD4/b;->h()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "game_"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Ls3/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, LD4/b;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Ls3/g;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, LD4/b;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Ls3/h;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, LA3/a;->a:LA3/a;

    .line 163
    .line 164
    iget-object v1, v1, Ls3/l;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v3, v1, p1}, LA3/a;->a(Landroid/content/Context;LD4/b;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Ls3/i;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Ls3/j;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ls3/k;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "Builder(appContext, \"gam\u2026\n                .build()"

    .line 187
    .line 188
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p2, p1, v0}, Ls3/b;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 193
    .line 194
    .line 195
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 196
    .line 197
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ls3/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ls3/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ls3/e;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ls3/f;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
