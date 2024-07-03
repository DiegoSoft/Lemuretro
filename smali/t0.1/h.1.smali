.class public final Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr/q;

.field private final b:Lt0/D;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr/q;Lt0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/h;->a:Lr/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/h;->b:Lt0/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->a:Lr/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->b:Lt0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/D;->a()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/h;->b:Lt0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/D;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lt0/E;

    .line 21
    .line 22
    invoke-virtual {v5}, Lt0/E;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Lt0/A;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lt0/E;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lt0/E;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method
