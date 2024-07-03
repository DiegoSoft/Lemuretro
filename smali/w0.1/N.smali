.class public abstract synthetic Lw0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw0/O;Lw0/m;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lw0/l;

    .line 45
    .line 46
    new-instance v9, Lw0/h;

    .line 47
    .line 48
    sget-object v10, Lw0/n;->n:Lw0/n;

    .line 49
    .line 50
    sget-object v11, Lw0/o;->n:Lw0/o;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11}, Lw0/h;-><init>(Lw0/l;Lw0/n;Lw0/o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v8, 0xd

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v4 .. v9}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Lw0/p;

    .line 79
    .line 80
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Lw0/O;->b(Lw0/J;Ljava/util/List;J)Lw0/H;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lw0/H;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static b(Lw0/O;Lw0/m;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lw0/l;

    .line 45
    .line 46
    new-instance v9, Lw0/h;

    .line 47
    .line 48
    sget-object v10, Lw0/n;->n:Lw0/n;

    .line 49
    .line 50
    sget-object v11, Lw0/o;->m:Lw0/o;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11}, Lw0/h;-><init>(Lw0/l;Lw0/n;Lw0/o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x7

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    new-instance v1, Lw0/p;

    .line 78
    .line 79
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v0, p2, p3}, Lw0/O;->b(Lw0/J;Ljava/util/List;J)Lw0/H;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lw0/H;->b()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static c(Lw0/O;Lw0/m;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lw0/l;

    .line 45
    .line 46
    new-instance v9, Lw0/h;

    .line 47
    .line 48
    sget-object v10, Lw0/n;->m:Lw0/n;

    .line 49
    .line 50
    sget-object v11, Lw0/o;->n:Lw0/o;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11}, Lw0/h;-><init>(Lw0/l;Lw0/n;Lw0/o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v8, 0xd

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v4 .. v9}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Lw0/p;

    .line 79
    .line 80
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Lw0/O;->b(Lw0/J;Ljava/util/List;J)Lw0/H;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lw0/H;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static d(Lw0/O;Lw0/m;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lw0/l;

    .line 45
    .line 46
    new-instance v9, Lw0/h;

    .line 47
    .line 48
    sget-object v10, Lw0/n;->m:Lw0/n;

    .line 49
    .line 50
    sget-object v11, Lw0/o;->m:Lw0/o;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11}, Lw0/h;-><init>(Lw0/l;Lw0/n;Lw0/o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x7

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    new-instance v1, Lw0/p;

    .line 78
    .line 79
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v0, p2, p3}, Lw0/O;->b(Lw0/J;Ljava/util/List;J)Lw0/H;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lw0/H;->b()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method
