.class final Lkwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkwo;


# direct methods
.method constructor <init>(Lkwo;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkwp;->a:Lkwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkwp;->a:Lkwo;

    invoke-virtual {v0}, Lkwo;->c()V

    .line 88
    return-void
.end method
