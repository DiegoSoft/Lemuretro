.class public interface abstract Ld2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/d$c$a;
    }
.end annotation


# static fields
.field public static final a:Ld2/d$c$a;

.field public static final b:Ld2/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld2/d$c$a;->a:Ld2/d$c$a;

    .line 2
    .line 3
    sput-object v0, Ld2/d$c;->a:Ld2/d$c$a;

    .line 4
    .line 5
    new-instance v0, Ld2/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld2/d$c;->b:Ld2/d$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lp2/h;)Ld2/d;
.end method
