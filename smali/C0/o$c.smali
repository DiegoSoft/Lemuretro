.class public final LC0/o$c;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/o;->c(LC0/h;LB5/l;)LC0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:LB5/l;


# direct methods
.method constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/o$c;->z:LB5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic T0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->a(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public synthetic W0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->b(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public r0(LC0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/o$c;->z:LB5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
