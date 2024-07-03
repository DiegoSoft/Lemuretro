.class public final LP/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LP/Z;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, LP/Z;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, LP/Z;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, LP/Z;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, LP/Z;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, LP/Z;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, LP/Z;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, LP/Z;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, LP/Z;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, LP/Z;-><init>(JJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP/Z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP/Z;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP/Z;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP/Z;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP/Z;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LP/Z;->b:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LP/Z;->g:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final g(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LP/Z;->c:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LP/Z;->h:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP/Z;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP/Z;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LP/Z;->f:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LP/Z;->i:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
