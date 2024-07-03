.class final LC/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private c:Lw0/j0$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LC/C$b;->a:I

    .line 4
    iput-wide p2, p0, LC/C$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC/C$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/C$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC/C$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LC/C$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/C$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC/C$b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LC/C$b;->c:Lw0/j0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lw0/j0$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC/C$b;->c:Lw0/j0$a;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/C$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lw0/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/C$b;->c:Lw0/j0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lw0/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/C$b;->c:Lw0/j0$a;

    .line 2
    .line 3
    return-void
.end method
