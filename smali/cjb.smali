.class public abstract Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field public final a:Ldzk;


# direct methods
.method constructor <init>(Ldzk;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzk;

    iput-object v0, p0, Lcjb;->a:Ldzk;

    .line 19
    return-void
.end method
