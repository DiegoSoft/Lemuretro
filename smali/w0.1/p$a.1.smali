.class public final Lw0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/p;->D0(IILjava/util/Map;LB5/l;)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/p$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lw0/p$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lw0/p$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/p$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/p$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
