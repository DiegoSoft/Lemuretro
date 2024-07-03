.class final Landroidx/leanback/app/d$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/d$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$q;->b:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/d$q;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/d$q;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/app/d$q;->b:Landroidx/leanback/app/d;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/app/d$s;->b()Landroidx/leanback/app/d$p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/d$q;->b:Landroidx/leanback/app/d;

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/leanback/app/d;->q1:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/app/d;->d3()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/leanback/app/d$s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/d$q;->b:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/app/d;->Q0:Lw1/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw1/a;->e(Lw1/a$b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/app/d$q;->b:Landroidx/leanback/app/d;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/leanback/app/d;->q1:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/leanback/app/d;->R0:Lw1/a$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw1/a;->e(Lw1/a$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
