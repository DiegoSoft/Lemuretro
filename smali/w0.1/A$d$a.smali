.class public final Lw0/A$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/A$d;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lw0/H;

.field final synthetic b:Lw0/A;

.field final synthetic c:I

.field final synthetic d:Lw0/H;


# direct methods
.method public constructor <init>(Lw0/H;Lw0/A;ILw0/H;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/A$d$a;->b:Lw0/A;

    .line 2
    .line 3
    iput p3, p0, Lw0/A$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lw0/A$d$a;->d:Lw0/H;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw0/A$d$a;->a:Lw0/H;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$d$a;->a:Lw0/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/H;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$d$a;->a:Lw0/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/H;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$d$a;->a:Lw0/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/H;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A$d$a;->b:Lw0/A;

    .line 2
    .line 3
    iget v1, p0, Lw0/A$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0/A;->r(Lw0/A;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/A$d$a;->d:Lw0/H;

    .line 9
    .line 10
    invoke-interface {v0}, Lw0/H;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw0/A$d$a;->b:Lw0/A;

    .line 14
    .line 15
    invoke-static {v0}, Lw0/A;->a(Lw0/A;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
