.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation


# instance fields
.field private final a:Ls2/d;

.field private final b:Lp2/i;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ls2/d;Lp2/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a;->a:Ls2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/a;->b:Lp2/i;

    .line 7
    .line 8
    iput p3, p0, Ls2/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ls2/a;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Li2/b;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/a;->a:Ls2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/d;->d()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Ls2/a;->b:Lp2/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/i;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Ls2/a;->b:Lp2/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp2/h;->J()Lq2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ls2/a;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Ls2/a;->b:Lp2/i;

    .line 28
    .line 29
    instance-of v5, v0, Lp2/r;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v0, Lp2/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp2/r;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    move v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    iget-boolean v6, p0, Ls2/a;->d:Z

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Li2/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lq2/h;IZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ls2/a;->b:Lp2/i;

    .line 54
    .line 55
    instance-of v1, v0, Lp2/r;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ls2/a;->a:Ls2/d;

    .line 60
    .line 61
    invoke-interface {v0, v7}, Lr2/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of v0, v0, Lp2/f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Ls2/a;->a:Ls2/d;

    .line 70
    .line 71
    invoke-interface {v0, v7}, Lr2/d;->e(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
