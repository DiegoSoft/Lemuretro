.class public final LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/d$c;,
        LO1/d$a;,
        LO1/d$b;
    }
.end annotation


# static fields
.field public static final t:LO1/d$a;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:LN1/h$a;

.field private final p:Z

.field private final q:Z

.field private final r:Lp5/g;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO1/d$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO1/d;->t:LO1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LN1/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO1/d;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LO1/d;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LO1/d;->o:LN1/h$a;

    .line 19
    .line 20
    iput-boolean p4, p0, LO1/d;->p:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LO1/d;->q:Z

    .line 23
    .line 24
    new-instance p1, LO1/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LO1/d$d;-><init>(LO1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LO1/d;->r:Lp5/g;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(LO1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO1/d;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(LO1/d;)LN1/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/d;->o:LN1/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LO1/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/d;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LO1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LO1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO1/d;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(LO1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO1/d;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private final s()LO1/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/d;->r:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO1/d$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/d;->r:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LO1/d;->s()LO1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LO1/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/d;->r:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LO1/d;->s()LO1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LN1/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LO1/d;->s:Z

    .line 17
    .line 18
    return-void
.end method

.method public z0()LN1/g;
    .locals 2

    .line 1
    invoke-direct {p0}, LO1/d;->s()LO1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LO1/d$c;->c(Z)LN1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
