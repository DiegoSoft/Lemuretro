.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/k;


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:LL0/i;

.field private final c:LM0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM0/p;->a()LM0/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL0/f;->c:LM0/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LL0/i;
    .locals 8

    .line 1
    invoke-static {}, LL0/c;->a()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL0/f;->c:LM0/q;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LL0/f;->b:LL0/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LL0/f;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, LL0/d;->a(Landroid/os/LocaleList;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    new-instance v5, LL0/h;

    .line 33
    .line 34
    new-instance v6, LL0/a;

    .line 35
    .line 36
    invoke-static {v0, v4}, LL0/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, LL0/a;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, LL0/h;-><init>(LL0/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, LL0/i;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LL0/i;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LL0/f;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    iput-object v2, p0, LL0/f;->b:LL0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v2

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw v0
.end method

.method public b(Ljava/lang/String;)LL0/j;
    .locals 1

    .line 1
    new-instance v0, LL0/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LL0/a;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
