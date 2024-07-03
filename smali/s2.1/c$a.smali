.class public interface abstract Ls2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Ls2/c$a$a;

.field public static final b:Ls2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls2/c$a$a;->a:Ls2/c$a$a;

    .line 2
    .line 3
    sput-object v0, Ls2/c$a;->a:Ls2/c$a$a;

    .line 4
    .line 5
    new-instance v0, Ls2/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ls2/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls2/c$a;->b:Ls2/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ls2/d;Lp2/i;)Ls2/c;
.end method
