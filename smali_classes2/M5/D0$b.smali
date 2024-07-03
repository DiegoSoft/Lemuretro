.class final LM5/D0$b;
.super LM5/C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final q:LM5/D0;

.field private final r:LM5/D0$c;

.field private final s:LM5/t;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM5/D0;LM5/D0$c;LM5/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/D0$b;->q:LM5/D0;

    .line 5
    .line 6
    iput-object p2, p0, LM5/D0$b;->r:LM5/D0$c;

    .line 7
    .line 8
    iput-object p3, p0, LM5/D0$b;->s:LM5/t;

    .line 9
    .line 10
    iput-object p4, p0, LM5/D0$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM5/D0$b;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM5/D0$b;->q:LM5/D0;

    .line 2
    .line 3
    iget-object v0, p0, LM5/D0$b;->r:LM5/D0$c;

    .line 4
    .line 5
    iget-object v1, p0, LM5/D0$b;->s:LM5/t;

    .line 6
    .line 7
    iget-object v2, p0, LM5/D0$b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LM5/D0;->x(LM5/D0;LM5/D0$c;LM5/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
