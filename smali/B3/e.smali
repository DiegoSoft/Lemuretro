.class public final LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx4/d;

.field private final b:LH3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx4/d;LH3/b;)V
    .locals 1

    .line 1
    const-string v0, "coresSelection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gameLaunchTaskHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB3/e;->a:Lx4/d;

    .line 15
    .line 16
    iput-object p2, p0, LB3/e;->b:LH3/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(LB3/e;)Lx4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/e;->a:Lx4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LB3/e;)LH3/b;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/e;->b:LH3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;LD4/b;ZZ)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "game"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LM5/n0;->m:LM5/n0;

    .line 12
    .line 13
    new-instance v0, LB3/e$a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, LB3/e$a;-><init>(LD4/b;LB3/e;Landroid/app/Activity;ZZLt5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
