.class final Ljbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field private synthetic a:Ljbd;


# direct methods
.method constructor <init>(Ljbd;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljbg;->a:Ljbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwdn;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljbg;->a:Ljbd;

    invoke-virtual {v0, p1, p2}, Ljbd;->b(Ljava/lang/String;Lwdn;)V

    .line 59
    return-void
.end method
