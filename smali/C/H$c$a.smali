.class public final LC/H$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/H$c;->a(LR/J;)LR/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/H;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/H;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/H$c$a;->a:LC/H;

    .line 2
    .line 3
    iput-object p2, p0, LC/H$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/H$c$a;->a:LC/H;

    .line 2
    .line 3
    invoke-static {v0}, LC/H;->g(LC/H;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, LC/H$c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
