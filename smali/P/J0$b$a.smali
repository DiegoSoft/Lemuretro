.class final LP/J0$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/J0$b;->a(ZLB5/l;LR0/e;)La0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LP/J0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/J0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP/J0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/J0$b$a;->m:LP/J0$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La0/l;LP/J0;)LP/K0;
    .locals 0

    .line 1
    invoke-virtual {p2}, LP/J0;->f()LP/K0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/l;

    .line 2
    .line 3
    check-cast p2, LP/J0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP/J0$b$a;->a(La0/l;LP/J0;)LP/K0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
