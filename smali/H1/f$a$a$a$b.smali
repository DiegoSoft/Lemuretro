.class public final LH1/f$a$a$a$b;
.super LH1/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LO5/d;


# direct methods
.method constructor <init>([Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LH1/f$a$a$a$b;->b:LO5/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LH1/q$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/f$a$a$a$b;->b:LO5/d;

    .line 7
    .line 8
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
