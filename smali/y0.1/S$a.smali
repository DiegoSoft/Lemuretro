.class public final Ly0/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/S;->D0(IILjava/util/Map;LB5/l;)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:LB5/l;

.field final synthetic e:Ly0/S;


# direct methods
.method constructor <init>(IILjava/util/Map;LB5/l;Ly0/S;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/S$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Ly0/S$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ly0/S$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/S$a;->d:LB5/l;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/S$a;->e:Ly0/S;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/S$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/S$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/S$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/S$a;->d:LB5/l;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/S$a;->e:Ly0/S;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/S;->T0()Lw0/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
