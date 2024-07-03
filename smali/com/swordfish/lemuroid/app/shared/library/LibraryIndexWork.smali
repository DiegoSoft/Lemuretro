.class public final Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "s",
        "(Lt5/d;)Ljava/lang/Object;",
        "LB4/f;",
        "t",
        "LB4/f;",
        "x",
        "()LB4/f;",
        "setLemuroidLibrary",
        "(LB4/f;)V",
        "lemuroidLibrary",
        "a",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public t:LB4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public s(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;

    .line 8
    .line 9
    iget v2, v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;->p:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;->p:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;-><init>(Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;Lt5/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;->n:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;->p:I

    .line 33
    .line 34
    const-string v4, "applicationContext"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;

    .line 43
    .line 44
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LA4/a;->a:LA4/a;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, LA4/a;->a(Landroidx/work/c;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lv3/d;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v3}, Lv3/d;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LV1/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Lv3/d;->d()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, v0, p1}, LV1/h;-><init>(ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/work/c;->m(LV1/h;)LX2/a;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$c;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, p0, v5}, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$c;-><init>(Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;Lt5/d;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput v0, v1, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork$b;->p:I

    .line 101
    .line 102
    invoke-static {p1, v3, v1}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    move-object v1, p0

    .line 110
    :goto_1
    check-cast p1, Lp5/o;

    .line 111
    .line 112
    invoke-virtual {p1}, Lp5/o;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object v2, Lv6/a;->a:Lv6/a$a;

    .line 123
    .line 124
    const-string v3, "Library indexing work terminated with an exception:"

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput-object p1, v0, v5

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lv6/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, LG3/b;->a:LG3/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LG3/b;->e(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "success()"

    .line 151
    .line 152
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public final x()LB4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexWork;->t:LB4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lemuroidLibrary"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
