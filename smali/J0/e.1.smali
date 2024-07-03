.class public final LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LI0/b;

.field private final c:LI0/c;

.field private final d:LM0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LJ0/e$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LJ0/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, LI0/b;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, LI0/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LJ0/e;->b:LI0/b;

    .line 19
    .line 20
    new-instance v1, LI0/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, LI0/c;-><init>(IILC5/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LJ0/e;->c:LI0/c;

    .line 28
    .line 29
    invoke-static {}, LM0/p;->a()LM0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LJ0/e;->d:LM0/q;

    .line 34
    .line 35
    return-void
.end method
