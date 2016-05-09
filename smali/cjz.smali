.class final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcjz;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcjz;->a:Lcjm;

    .line 1159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjm;->a(Z)V

    .line 1136
    return-void
.end method
