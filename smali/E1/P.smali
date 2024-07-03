.class public final LE1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/P$d;
    }
.end annotation


# static fields
.field public static final e:LE1/P$d;

.field private static final f:LE1/c0;

.field private static final g:LE1/s;


# instance fields
.field private final a:LP5/g;

.field private final b:LE1/c0;

.field private final c:LE1/s;

.field private final d:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/P$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/P$d;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/P;->e:LE1/P$d;

    .line 8
    .line 9
    new-instance v0, LE1/P$c;

    .line 10
    .line 11
    invoke-direct {v0}, LE1/P$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE1/P;->f:LE1/c0;

    .line 15
    .line 16
    new-instance v0, LE1/P$b;

    .line 17
    .line 18
    invoke-direct {v0}, LE1/P$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LE1/P;->g:LE1/s;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LP5/g;LE1/c0;LE1/s;LB5/a;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE1/P;->a:LP5/g;

    .line 3
    iput-object p2, p0, LE1/P;->b:LE1/c0;

    .line 4
    iput-object p3, p0, LE1/P;->c:LE1/s;

    .line 5
    iput-object p4, p0, LE1/P;->d:LB5/a;

    return-void
.end method

.method public synthetic constructor <init>(LP5/g;LE1/c0;LE1/s;LB5/a;ILC5/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, LE1/P$a;->m:LE1/P$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LE1/P;-><init>(LP5/g;LE1/c0;LE1/s;LB5/a;)V

    return-void
.end method

.method public static final synthetic a()LE1/s;
    .locals 1

    .line 1
    sget-object v0, LE1/P;->g:LE1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LE1/c0;
    .locals 1

    .line 1
    sget-object v0, LE1/P;->f:LE1/c0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()LE1/H$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/P;->d:LB5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/H$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/P;->a:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LE1/s;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/P;->c:LE1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LE1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/P;->b:LE1/c0;

    .line 2
    .line 3
    return-object v0
.end method
