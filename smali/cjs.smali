.class final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcjs;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Lcjs;->a:Lcjm;

    .line 2159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjm;->a(Z)V

    .line 1189
    return-void
.end method
