.class final LP/U$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/U;->a(Lm0/d;Ljava/lang/String;Ld0/h;JLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/U$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/U$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC0/u;->N(LC0/w;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC0/h;->b:LC0/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/h$a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LC0/u;->X(LC0/w;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/U$c;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
