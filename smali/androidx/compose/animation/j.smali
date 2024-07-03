.class public abstract Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/j$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/j$a;

.field private static final b:Landroidx/compose/animation/j;

.field private static final c:Landroidx/compose/animation/j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/j$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/j$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/k;

    .line 10
    .line 11
    new-instance v10, Lt/B;

    .line 12
    .line 13
    const/16 v8, 0x3f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;ILC5/i;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v10}, Landroidx/compose/animation/k;-><init>(Lt/B;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/j;->b:Landroidx/compose/animation/j;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/k;

    .line 32
    .line 33
    new-instance v10, Lt/B;

    .line 34
    .line 35
    const/16 v8, 0x2f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v10

    .line 39
    invoke-direct/range {v1 .. v9}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;ILC5/i;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v10}, Landroidx/compose/animation/k;-><init>(Lt/B;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/j;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/j;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/j;->b:Landroidx/compose/animation/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lt/B;
.end method

.method public final c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/k;

    .line 2
    .line 3
    new-instance v8, Lt/B;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lt/B;->c()Lt/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lt/B;->c()Lt/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lt/B;->f()Lt/x;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lt/B;->f()Lt/x;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lt/B;->a()Lt/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lt/B;->a()Lt/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    move-object v4, v1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lt/B;->e()Lt/u;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lt/B;->e()Lt/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    move-object v5, v1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lt/B;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lt/B;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    move v6, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lt/B;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lt/B;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lq5/M;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v1, v8

    .line 124
    invoke-direct/range {v1 .. v7}, Lt/B;-><init>(Lt/n;Lt/x;Lt/i;Lt/u;ZLjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v8}, Landroidx/compose/animation/k;-><init>(Lt/B;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/B;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/j;->b:Landroidx/compose/animation/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/j;

    .line 13
    .line 14
    invoke-static {p0, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "ExitTransition: \nFade - "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt/B;->c()Lt/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lt/n;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nSlide - "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lt/B;->f()Lt/x;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lt/B;->a()Lt/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lt/i;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ",\nScale - "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lt/B;->e()Lt/u;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lt/u;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lt/B;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    return-object v0
.end method
