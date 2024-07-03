.class final LP/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj0/G1;

.field private final b:Lj0/J1;

.field private final c:Lj0/G1;


# direct methods
.method public constructor <init>(Lj0/G1;Lj0/J1;Lj0/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP/u;->a:Lj0/G1;

    .line 3
    iput-object p2, p0, LP/u;->b:Lj0/J1;

    .line 4
    iput-object p3, p0, LP/u;->c:Lj0/G1;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/G1;Lj0/J1;Lj0/G1;ILC5/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lj0/V;->a()Lj0/G1;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lj0/U;->a()Lj0/J1;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lj0/V;->a()Lj0/G1;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LP/u;-><init>(Lj0/G1;Lj0/J1;Lj0/G1;)V

    return-void
.end method


# virtual methods
.method public final a()Lj0/G1;
    .locals 1

    .line 1
    iget-object v0, p0, LP/u;->a:Lj0/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj0/J1;
    .locals 1

    .line 1
    iget-object v0, p0, LP/u;->b:Lj0/J1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj0/G1;
    .locals 1

    .line 1
    iget-object v0, p0, LP/u;->c:Lj0/G1;

    .line 2
    .line 3
    return-object v0
.end method
