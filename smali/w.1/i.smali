.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/q;


# instance fields
.field private a:Lu/z;

.field private final b:Ld0/l;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/z;Ld0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/i;->a:Lu/z;

    .line 3
    iput-object p2, p0, Lw/i;->b:Ld0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lu/z;Ld0/l;ILC5/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->g()Ld0/l;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lw/i;-><init>(Lu/z;Ld0/l;)V

    return-void
.end method


# virtual methods
.method public a(Lw/y;FLt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/i;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lw/i;->b:Ld0/l;

    .line 5
    .line 6
    new-instance v1, Lw/i$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lw/i$a;-><init>(FLw/i;Lw/y;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Lu/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i;->a:Lu/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lw/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lu/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i;->a:Lu/z;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/i;->c:I

    .line 2
    .line 3
    return-void
.end method
