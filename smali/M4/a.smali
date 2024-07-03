.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:LB4/k;


# direct methods
.method public constructor <init>(I[BLB4/k;)V
    .locals 1

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemID"

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
    iput p1, p0, LM4/a;->a:I

    .line 15
    .line 16
    iput-object p2, p0, LM4/a;->b:[B

    .line 17
    .line 18
    iput-object p3, p0, LM4/a;->c:LB4/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LM4/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->c:LB4/k;

    .line 2
    .line 3
    return-object v0
.end method
