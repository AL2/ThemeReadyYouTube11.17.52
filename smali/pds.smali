.class public interface abstract Lpds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lpdt;

    invoke-direct {v0}, Lpdt;-><init>()V

    sput-object v0, Lpds;->d:Lpds;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
