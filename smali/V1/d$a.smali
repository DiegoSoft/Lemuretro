.class public final LV1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:LV1/o;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV1/o;->m:LV1/o;

    .line 5
    .line 6
    iput-object v0, p0, LV1/d$a;->c:LV1/o;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LV1/d$a;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, LV1/d$a;->g:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LV1/d$a;->h:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LV1/d;
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV1/d$a;->h:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LV1/d$a;->f:J

    .line 16
    .line 17
    iget-wide v3, p0, LV1/d$a;->g:J

    .line 18
    .line 19
    move-object v13, v0

    .line 20
    move-wide v9, v1

    .line 21
    move-wide v11, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    move-object v13, v0

    .line 30
    move-wide v9, v1

    .line 31
    move-wide v11, v9

    .line 32
    :goto_0
    iget-boolean v5, p0, LV1/d$a;->a:Z

    .line 33
    .line 34
    iget-boolean v6, p0, LV1/d$a;->b:Z

    .line 35
    .line 36
    iget-object v4, p0, LV1/d$a;->c:LV1/o;

    .line 37
    .line 38
    iget-boolean v7, p0, LV1/d$a;->d:Z

    .line 39
    .line 40
    iget-boolean v8, p0, LV1/d$a;->e:Z

    .line 41
    .line 42
    new-instance v0, LV1/d;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v13}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(LV1/o;)LV1/d$a;
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV1/d$a;->c:LV1/o;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)LV1/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV1/d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
