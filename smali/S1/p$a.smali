.class LS1/p$a;
.super LS1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/p;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS1/l;

.field final synthetic b:LS1/p;


# direct methods
.method constructor <init>(LS1/p;LS1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/p$a;->b:LS1/p;

    .line 2
    .line 3
    iput-object p2, p0, LS1/p$a;->a:LS1/l;

    .line 4
    .line 5
    invoke-direct {p0}, LS1/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LS1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/p$a;->a:LS1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1/l;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LS1/l;->T(LS1/l$f;)LS1/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
