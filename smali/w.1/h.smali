.class final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/p;


# instance fields
.field private final a:LB5/l;

.field private final b:Lw/m;

.field private final c:Lv/C;


# direct methods
.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/h;->a:LB5/l;

    .line 5
    .line 6
    new-instance p1, Lw/h$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw/h$b;-><init>(Lw/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/h;->b:Lw/m;

    .line 12
    .line 13
    new-instance p1, Lv/C;

    .line 14
    .line 15
    invoke-direct {p1}, Lv/C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/h;->c:Lv/C;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lw/h;)Lw/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h;->b:Lw/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lw/h;)Lv/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h;->c:Lv/C;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw/h$a;-><init>(Lw/h;Lv/A;LB5/p;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method
