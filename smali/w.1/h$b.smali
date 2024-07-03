.class public final Lw/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h;-><init>(LB5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/h;


# direct methods
.method constructor <init>(Lw/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/h$b;->a:Lw/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h$b;->a:Lw/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/h;->d()LB5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
